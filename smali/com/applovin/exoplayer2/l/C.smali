.class public final synthetic Lcom/applovin/exoplayer2/l/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic e:Lcom/applovin/exoplayer2/l/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/C;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/applovin/exoplayer2/l/C;->d:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/C;->e:Lcom/applovin/exoplayer2/l/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/l/C;->d:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/C;->e:Lcom/applovin/exoplayer2/l/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/C;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method
