.class public final Le3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LB3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB3/b<",
        "TT;>;",
        "LB3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/exoplayer2/C;

.field public static final d:Le3/t;


# instance fields
.field public a:LB3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, Le3/u;->c:Lcom/applovin/exoplayer2/C;

    new-instance v0, Le3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/u;->d:Le3/t;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/C;LB3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u;->a:LB3/a$a;

    iput-object p2, p0, Le3/u;->b:LB3/b;

    return-void
.end method


# virtual methods
.method public final a(LB3/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le3/u;->b:LB3/b;

    sget-object v1, Le3/u;->d:Le3/t;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LB3/a$a;->a(LB3/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le3/u;->b:LB3/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le3/u;->a:LB3/a$a;

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Le3/u;->a:LB3/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LB3/a$a;->a(LB3/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le3/u;->b:LB3/b;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
