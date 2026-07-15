.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/g;
.implements LW2/f;


# instance fields
.field public final c:LW2/g;

.field public final d:LW2/f;


# direct methods
.method public synthetic constructor <init>(La6/u;Lcom/applovin/exoplayer2/a/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/m;->c:LW2/g;

    iput-object p2, p0, Li2/m;->d:LW2/f;

    return-void
.end method


# virtual methods
.method public final a(Li2/n;)V
    .locals 1

    iget-object v0, p0, Li2/m;->c:LW2/g;

    invoke-interface {v0, p1}, LW2/g;->a(Li2/n;)V

    return-void
.end method

.method public final b(LW2/e;)V
    .locals 1

    iget-object v0, p0, Li2/m;->d:LW2/f;

    invoke-interface {v0, p1}, LW2/f;->b(LW2/e;)V

    return-void
.end method
