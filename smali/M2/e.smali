.class public final synthetic LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM2/e;->c:I

    iput-object p1, p0, LM2/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM2/e;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, LM2/e;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/banner/d;

    invoke-static {v2}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/banner/d;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v2}, Lcom/treydev/shades/widgets/TipsLayout;->b(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    sget v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->B:I

    invoke-virtual {v2}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/treydev/shades/panel/PanelView;

    iget v0, v2, Lcom/treydev/shades/panel/PanelView;->L:F

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/treydev/shades/panel/PanelView;->o(FFZ)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    iput-boolean v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
