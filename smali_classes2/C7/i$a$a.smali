.class public final LC7/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/i$a;->H(LC7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC7/d;

.field public final synthetic b:LC7/i$a;


# direct methods
.method public constructor <init>(LC7/i$a;LC7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/i$a$a;->b:LC7/i$a;

    iput-object p2, p0, LC7/i$a$a;->a:LC7/d;

    return-void
.end method


# virtual methods
.method public final a(LC7/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LC7/i$a$a;->b:LC7/i$a;

    iget-object p1, p1, LC7/i$a;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yandex/mobile/ads/impl/F;

    const/4 v1, 0x1

    iget-object v2, p0, LC7/i$a$a;->a:LC7/d;

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/yandex/mobile/ads/impl/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LC7/b;LC7/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/b<",
            "TT;>;",
            "LC7/B<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LC7/i$a$a;->b:LC7/i$a;

    iget-object p1, p1, LC7/i$a;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LC7/h;

    iget-object v1, p0, LC7/i$a$a;->a:LC7/d;

    invoke-direct {v0, p0, v1, p2}, LC7/h;-><init>(LC7/i$a$a;LC7/d;LC7/B;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
