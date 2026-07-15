.class public abstract Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Landroidx/activity/j;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/activity/j;->a:Z

    iget-object v0, p0, Landroidx/activity/j;->c:LL/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LL/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
