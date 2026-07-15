.class public abstract LY0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LY0/l$a;
    .locals 2

    new-instance v0, LY0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LV0/d;->DEFAULT:LV0/d;

    invoke-virtual {v0, v1}, LY0/l$a;->c(LV0/d;)LY0/l$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()LV0/d;
.end method

.method public final e(LV0/d;)LY0/l;
    .locals 2

    invoke-static {}, LY0/u;->a()LY0/l$a;

    move-result-object v0

    invoke-virtual {p0}, LY0/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY0/l$a;->b(Ljava/lang/String;)LY0/l$a;

    invoke-virtual {v0, p1}, LY0/l$a;->c(LV0/d;)LY0/l$a;

    invoke-virtual {p0}, LY0/u;->c()[B

    move-result-object p1

    iput-object p1, v0, LY0/l$a;->b:[B

    invoke-virtual {v0}, LY0/l$a;->a()LY0/l;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LY0/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LY0/u;->d()LV0/d;

    move-result-object v1

    invoke-virtual {p0}, LY0/u;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY0/u;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransportContext("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
