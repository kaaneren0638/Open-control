.class public final Lm7/g;
.super Lh7/C;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lu7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLu7/r;)V
    .locals 0

    invoke-direct {p0}, Lh7/C;-><init>()V

    iput-object p1, p0, Lm7/g;->d:Ljava/lang/String;

    iput-wide p2, p0, Lm7/g;->e:J

    iput-object p4, p0, Lm7/g;->f:Lu7/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lm7/g;->e:J

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lm7/g;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lh7/t;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Lh7/t$a;->a(Ljava/lang/String;)Lh7/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final c()Lu7/e;
    .locals 1

    iget-object v0, p0, Lm7/g;->f:Lu7/e;

    return-object v0
.end method
