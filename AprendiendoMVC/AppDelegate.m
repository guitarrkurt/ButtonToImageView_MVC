#import "AppDelegate.h"

@implementation AppDelegate
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}
-(IBAction)redCar:(id)sender{
    NSImage *carrito = [NSImage imageNamed:@"redCar.png"];
    [imageView setImage:carrito];
    [imageView setImageScaling:NSScaleProportionally];
    
}
-(IBAction)yellowCar:(id)sender{
    NSImage *carrito = [NSImage imageNamed:@"yellowCar.png"];
    [imageView setImage:carrito];
    [imageView setImageScaling:NSScaleProportionally];

}
@end
