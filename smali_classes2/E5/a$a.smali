.class public final LE5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LE5/h;

.field public final c:LE5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LE5/e;

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LE5/h;LE5/f;LE5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE5/h;",
            "LE5/f<",
            "TT;>;",
            "LE5/e;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LE5/a$a;->b:LE5/h;

    iput-object p3, p0, LE5/a$a;->c:LE5/f;

    iput-object p4, p0, LE5/a$a;->d:LE5/e;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p1, p0, LE5/a$a;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, LE5/a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LE5/a$a;->g:Z

    move p1, p2

    :goto_0
    if-ge p1, p5, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, LE5/a$a;->d:LE5/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LE5/e;->a:LE5/e$b;

    iget-object p3, p3, LE5/e$b;->d:LE5/b;

    new-instance p4, LE5/e$a;

    invoke-direct {p4, p0, p2}, LE5/e$a;-><init>(LE5/a$a;I)V

    invoke-virtual {p3, p4}, LE5/b;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
