.class public final synthetic Lcom/applovin/exoplayer2/m/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/x;->c:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/x;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/x;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/x;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/m/x;->e:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/x;->c:Lcom/applovin/exoplayer2/m/n$a;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    return-void
.end method
