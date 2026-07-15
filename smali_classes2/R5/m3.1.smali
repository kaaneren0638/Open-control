.class public final LR5/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LR5/N2;

.field public static final i:LR5/o2;

.field public static final j:LR5/z2;

.field public static final k:LR5/Q2;

.field public static final l:LR5/p2;

.field public static final m:LR5/q2;

.field public static final n:LR5/m3$a;


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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/m3;->g:LO5/b;

    new-instance v0, LR5/N2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR5/N2;-><init>(I)V

    sput-object v0, LR5/m3;->h:LR5/N2;

    new-instance v0, LR5/o2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LR5/o2;-><init>(I)V

    sput-object v0, LR5/m3;->i:LR5/o2;

    new-instance v0, LR5/z2;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LR5/z2;-><init>(I)V

    sput-object v0, LR5/m3;->j:LR5/z2;

    new-instance v0, LR5/Q2;

    invoke-direct {v0, v1}, LR5/Q2;-><init>(I)V

    sput-object v0, LR5/m3;->k:LR5/Q2;

    new-instance v0, LR5/p2;

    invoke-direct {v0, v2}, LR5/p2;-><init>(I)V

    sput-object v0, LR5/m3;->l:LR5/p2;

    new-instance v0, LR5/q2;

    invoke-direct {v0, v2}, LR5/q2;-><init>(I)V

    sput-object v0, LR5/m3;->m:LR5/q2;

    sget-object v0, LR5/m3$a;->d:LR5/m3$a;

    sput-object v0, LR5/m3;->n:LR5/m3$a;

    return-void
.end method

.method public constructor <init>(LO5/b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LO5/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/m3;->a:LO5/b;

    iput-object p2, p0, LR5/m3;->b:Ljava/util/List;

    iput-object p3, p0, LR5/m3;->c:Ljava/lang/String;

    iput-object p4, p0, LR5/m3;->d:Ljava/util/List;

    iput-object p5, p0, LR5/m3;->e:LO5/b;

    iput-object p6, p0, LR5/m3;->f:Ljava/lang/String;

    return-void
.end method
