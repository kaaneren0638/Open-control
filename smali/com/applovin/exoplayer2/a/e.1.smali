.class public final synthetic Lcom/applovin/exoplayer2/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/e;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/e;->d:I

    iput p3, p0, Lcom/applovin/exoplayer2/a/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/e;->e:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e;->c:Lcom/applovin/exoplayer2/a/b$a;

    iget v2, p0, Lcom/applovin/exoplayer2/a/e;->d:I

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->l(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
