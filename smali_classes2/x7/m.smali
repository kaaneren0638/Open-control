.class public final Lx7/m;
.super Lx7/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lx7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/m;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/m;->e:Lx7/m;

    return-void
.end method

.method public static m(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx7/m;->e:Lx7/m;

    return-object v0
.end method


# virtual methods
.method public final a(LA7/e;)Lx7/b;
    .locals 0

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lx7/i;
    .locals 0

    invoke-static {p1}, Lx7/n;->of(I)Lx7/n;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public final i(LA7/e;)Lx7/c;
    .locals 0

    invoke-static {p1}, Lw7/g;->p(LA7/e;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(LA7/e;)Lx7/f;
    .locals 0

    invoke-static {p1}, Lw7/t;->t(LA7/e;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lw7/e;Lw7/q;)Lx7/f;
    .locals 2

    const-string v0, "instant"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lw7/e;->c:J

    iget p1, p1, Lw7/e;->d:I

    invoke-static {v0, v1, p1, p2}, Lw7/t;->s(JILw7/q;)Lw7/t;

    move-result-object p1

    return-object p1
.end method
