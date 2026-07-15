.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/h$a;

.field public final b:Lk3/h$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/h$a;-><init>(Z)V

    iput-object v0, p0, Lk3/h;->a:Lk3/h$a;

    new-instance v0, Lk3/h$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lk3/h$a;-><init>(Z)V

    iput-object v0, p0, Lk3/h;->b:Lk3/h$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lk3/h;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v0, Lk3/d;

    return-void
.end method
