.class public final LV3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final synthetic d:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/d;->d:Lcom/jaredrummler/android/colorpicker/a;

    iput-object p2, p0, LV3/d;->c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    iget-object v1, p0, LV3/d;->d:Lcom/jaredrummler/android/colorpicker/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v1, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-static {v1, p1}, Lcom/jaredrummler/android/colorpicker/a;->d0(Lcom/jaredrummler/android/colorpicker/a;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/l;->Y(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, LV3/d;->c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result p1

    iput p1, v1, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    const/4 p1, 0x0

    throw p1
.end method
