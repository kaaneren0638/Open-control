.class public final Lj4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LB4/g;

.field public final synthetic d:Lj4/J;


# direct methods
.method public constructor <init>(Lj4/J;LB4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/I;->d:Lj4/J;

    iput-object p2, p0, Lj4/I;->c:LB4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/I;->d:Lj4/J;

    iget-object v0, v0, Lj4/J;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lj4/I;->c:LB4/g;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
