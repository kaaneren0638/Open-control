.class public final Lcom/jaredrummler/android/colorpicker/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/a;->e0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$d;->c:Lcom/jaredrummler/android/colorpicker/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$d;->c:Lcom/jaredrummler/android/colorpicker/a;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/a;->v0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v0

    iget v1, p1, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Lcom/jaredrummler/android/colorpicker/a;->d0(Lcom/jaredrummler/android/colorpicker/a;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->Y(ZZ)V

    :cond_0
    return-void
.end method
