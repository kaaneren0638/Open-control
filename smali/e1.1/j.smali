.class public final synthetic Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b$a;


# instance fields
.field public final synthetic c:Le1/k;

.field public final synthetic d:LY0/u;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Le1/k;LY0/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/j;->c:Le1/k;

    iput-object p2, p0, Le1/j;->d:LY0/u;

    iput-wide p3, p0, Le1/j;->e:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le1/j;->c:Le1/k;

    iget-object v1, v0, Le1/k;->g:Lh1/a;

    invoke-interface {v1}, Lh1/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Le1/j;->e:J

    add-long/2addr v1, v3

    iget-object v0, v0, Le1/k;->c:Lf1/d;

    iget-object v3, p0, Le1/j;->d:LY0/u;

    invoke-interface {v0, v1, v2, v3}, Lf1/d;->Q(JLY0/u;)V

    const/4 v0, 0x0

    return-object v0
.end method
