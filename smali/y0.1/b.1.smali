.class public final Ly0/b;
.super Li0/y$b;
.source "SourceFile"


# static fields
.field public static final a:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Li0/y$b;-><init>()V

    sput-object v0, Ly0/b;->a:Ly0/b;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c;)V
    .locals 5

    invoke-virtual {p1}, Ln0/c;->s()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ly0/x;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln0/c;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln0/c;->U()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ln0/c;->U()V

    throw v0
.end method
