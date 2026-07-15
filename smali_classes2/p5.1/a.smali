.class public final Lp5/a;
.super LN5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN5/h<",
        "LR5/d3;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LP5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/a<",
            "LR5/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/applovin/exoplayer2/C;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance p1, LP5/a;

    new-instance v0, LP5/b;

    invoke-direct {v0}, LP5/b;-><init>()V

    new-instance v1, LD5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, LP5/a;-><init>(LP5/b;LD5/d;)V

    invoke-direct {p0, p1}, LN5/h;-><init>(LP5/a;)V

    iput-object p1, p0, Lp5/a;->c:LP5/a;

    new-instance p1, Lcom/applovin/exoplayer2/C;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    iput-object p1, p0, Lp5/a;->d:Lcom/applovin/exoplayer2/C;

    return-void
.end method


# virtual methods
.method public final b()LP5/d;
    .locals 1

    iget-object v0, p0, Lp5/a;->c:LP5/a;

    return-object v0
.end method
