.class public final LM/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LM/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LM/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM/v;->c:Ljava/util/HashMap;

    iput-object p1, p0, LM/v;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(LM/x;)V
    .locals 2

    iget-object v0, p0, LM/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LM/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/v$a;

    if-eqz p1, :cond_0

    iget-object v0, p1, LM/v$a;->a:Landroidx/lifecycle/k;

    iget-object v1, p1, LM/v$a;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    const/4 v0, 0x0

    iput-object v0, p1, LM/v$a;->b:Landroidx/lifecycle/r;

    :cond_0
    iget-object p1, p0, LM/v;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
