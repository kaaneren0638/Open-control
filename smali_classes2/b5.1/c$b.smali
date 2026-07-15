.class public final Lb5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/c;-><init>(Ld5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c$b;->a:Lb5/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lb5/c$b;->a:Lb5/c;

    iget-boolean v1, v0, Lb5/c;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb5/c;->f:Ld5/a;

    instance-of v2, v1, Ln5/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ln5/h;

    invoke-virtual {v2}, Ln5/h;->getChild()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v0}, Lb5/c;->k()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
