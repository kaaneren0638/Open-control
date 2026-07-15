.class public final LR5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LR5/a1;


# static fields
.field public static final c:LG0/u;

.field public static final d:Lcom/applovin/exoplayer2/o0;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/a0;->c:LG0/u;

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/a0;->d:Lcom/applovin/exoplayer2/o0;

    return-void
.end method

.method public constructor <init>(LO5/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rawTextVariable"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/a0;->a:LO5/b;

    iput-object p2, p0, LR5/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR5/a0;->b:Ljava/lang/String;

    return-object v0
.end method
