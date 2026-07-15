.class public final LR5/B3;
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

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LR5/N2;

.field public static final k:LR5/O2;

.field public static final l:LR5/Q2;

.field public static final m:LR5/p2;

.field public static final n:LR5/B3$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
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

.field public final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/B3;->g:LO5/b;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/B3;->h:LO5/b;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/B3;->i:LO5/b;

    new-instance v0, LR5/N2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LR5/N2;-><init>(I)V

    sput-object v0, LR5/B3;->j:LR5/N2;

    new-instance v0, LR5/O2;

    invoke-direct {v0, v1}, LR5/O2;-><init>(I)V

    sput-object v0, LR5/B3;->k:LR5/O2;

    new-instance v0, LR5/Q2;

    invoke-direct {v0, v1}, LR5/Q2;-><init>(I)V

    sput-object v0, LR5/B3;->l:LR5/Q2;

    new-instance v0, LR5/p2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LR5/p2;-><init>(I)V

    sput-object v0, LR5/B3;->m:LR5/p2;

    sget-object v0, LR5/B3$a;->d:LR5/B3$a;

    sput-object v0, LR5/B3;->n:LR5/B3$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p6, "logId"

    invoke-static {p7, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "logLimit"

    invoke-static {p1, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "visibilityDuration"

    invoke-static {p4, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "visibilityPercentage"

    invoke-static {p5, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LR5/B3;->a:Ljava/lang/String;

    iput-object p1, p0, LR5/B3;->b:LO5/b;

    iput-object p2, p0, LR5/B3;->c:LO5/b;

    iput-object p3, p0, LR5/B3;->d:LO5/b;

    iput-object p4, p0, LR5/B3;->e:LO5/b;

    iput-object p5, p0, LR5/B3;->f:LO5/b;

    return-void
.end method
