.class public final LR5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/k1$a;
    }
.end annotation


# static fields
.field public static final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/applovin/exoplayer2/o0;

.field public static final e:Lcom/applovin/exoplayer2/b/z;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/k1;->c:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/k1;->d:Lcom/applovin/exoplayer2/o0;

    new-instance v0, Lcom/applovin/exoplayer2/b/z;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/b/z;-><init>(I)V

    sput-object v0, LR5/k1;->e:Lcom/applovin/exoplayer2/b/z;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "angle"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/k1;->a:LO5/b;

    iput-object p2, p0, LR5/k1;->b:LO5/c;

    return-void
.end method
