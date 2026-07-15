.class public final synthetic Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b$a;


# instance fields
.field public final synthetic c:Le1/k;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:LY0/u;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Le1/k;Ljava/lang/Iterable;LY0/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i;->c:Le1/k;

    iput-object p2, p0, Le1/i;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Le1/i;->e:LY0/u;

    iput-wide p4, p0, Le1/i;->f:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le1/i;->c:Le1/k;

    iget-object v1, v0, Le1/k;->c:Lf1/d;

    iget-object v2, p0, Le1/i;->d:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lf1/d;->o0(Ljava/lang/Iterable;)V

    iget-object v0, v0, Le1/k;->g:Lh1/a;

    invoke-interface {v0}, Lh1/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Le1/i;->f:J

    add-long/2addr v2, v4

    iget-object v0, p0, Le1/i;->e:LY0/u;

    invoke-interface {v1, v2, v3, v0}, Lf1/d;->Q(JLY0/u;)V

    const/4 v0, 0x0

    return-object v0
.end method
