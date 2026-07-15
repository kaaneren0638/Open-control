.class public final synthetic Lcom/applovin/exoplayer2/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic d:Lcom/applovin/exoplayer2/v;

.field public final synthetic e:Lcom/applovin/exoplayer2/c/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/q;->c:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/q;->d:Lcom/applovin/exoplayer2/v;

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/q;->e:Lcom/applovin/exoplayer2/c/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/q;->d:Lcom/applovin/exoplayer2/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/q;->e:Lcom/applovin/exoplayer2/c/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/q;->c:Lcom/applovin/exoplayer2/m/n$a;

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->e(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method
