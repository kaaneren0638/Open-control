.class public final LR5/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/Z1$b;
    }
.end annotation


# static fields
.field public static final f:LR5/B0;

.field public static final g:LR5/B0;

.field public static final h:LR5/B0;

.field public static final i:LR5/Z1$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/B0;

.field public final c:LR5/B0;

.field public final d:LR5/B0;

.field public final e:LR5/Z2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/Z1;->f:LR5/B0;

    new-instance v0, LR5/B0;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v3

    invoke-direct {v0, v3}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/Z1;->g:LR5/B0;

    new-instance v0, LR5/B0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/Z1;->h:LR5/B0;

    sget-object v0, LR5/Z1$a;->d:LR5/Z1$a;

    sput-object v0, LR5/Z1;->i:LR5/Z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR5/Z1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LR5/Z1;->f:LR5/B0;

    sget-object v3, LR5/Z1;->g:LR5/B0;

    sget-object v4, LR5/Z1;->h:LR5/B0;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LR5/Z1;-><init>(LO5/b;LR5/B0;LR5/B0;LR5/B0;LR5/Z2;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LR5/B0;LR5/B0;LR5/B0;LR5/Z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;",
            "LR5/B0;",
            "LR5/B0;",
            "LR5/B0;",
            "LR5/Z2;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "cornerRadius"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHeight"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemWidth"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LR5/Z1;->a:LO5/b;

    .line 7
    iput-object p2, p0, LR5/Z1;->b:LR5/B0;

    .line 8
    iput-object p3, p0, LR5/Z1;->c:LR5/B0;

    .line 9
    iput-object p4, p0, LR5/Z1;->d:LR5/B0;

    .line 10
    iput-object p5, p0, LR5/Z1;->e:LR5/Z2;

    return-void
.end method
