.class public final LR5/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/applovin/exoplayer2/I;

.field public static final f:Lcom/applovin/exoplayer2/K;

.field public static final g:LR5/z0$b$a;


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

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "_"

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/z0$b;->d:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/I;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LR5/z0$b;->e:Lcom/applovin/exoplayer2/I;

    new-instance v0, Lcom/applovin/exoplayer2/K;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    sput-object v0, LR5/z0$b;->f:Lcom/applovin/exoplayer2/K;

    sget-object v0, LR5/z0$b$a;->d:LR5/z0$b$a;

    sput-object v0, LR5/z0$b;->g:LR5/z0$b$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/z0$b;->a:LO5/b;

    iput-object p2, p0, LR5/z0$b;->b:LO5/b;

    iput-object p3, p0, LR5/z0$b;->c:LO5/b;

    return-void
.end method
