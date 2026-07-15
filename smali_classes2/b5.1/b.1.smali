.class public final synthetic Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lb5/c;


# direct methods
.method public synthetic constructor <init>(Lb5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/b;->c:Lb5/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lb5/b;->c:Lb5/c;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lb5/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb5/c;->f:Ld5/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb5/c;->k()V

    :cond_1
    :goto_0
    return-void
.end method
