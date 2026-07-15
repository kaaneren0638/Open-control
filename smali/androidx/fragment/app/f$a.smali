.class public final Landroidx/fragment/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f$a;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f$a;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/fragment/app/f;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/f;->f:Landroidx/fragment/app/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/b$c;->a()V

    return-void
.end method
