#import "ABI38_0_0RNCSafeAreaViewManager.h"

#import "ABI38_0_0RNCSafeAreaShadowView.h"
#import "ABI38_0_0RNCSafeAreaView.h"
#import "ABI38_0_0RNCSafeAreaViewMode.h"
#import "ABI38_0_0RNCSafeAreaViewEdges.h"

@implementation ABI38_0_0RNCSafeAreaViewManager

ABI38_0_0RCT_EXPORT_MODULE(ABI38_0_0RNCSafeAreaView)

- (UIView *)view
{
  return [[ABI38_0_0RNCSafeAreaView alloc] initWithBridge:self.bridge];
}

- (ABI38_0_0RNCSafeAreaShadowView *)shadowView
{
  return [ABI38_0_0RNCSafeAreaShadowView new];
}

ABI38_0_0RCT_EXPORT_VIEW_PROPERTY(mode, ABI38_0_0RNCSafeAreaViewMode)
ABI38_0_0RCT_EXPORT_VIEW_PROPERTY(edges, ABI38_0_0RNCSafeAreaViewEdges)

@end
