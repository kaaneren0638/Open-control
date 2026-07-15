.class public final Lr5/H0;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/H0;

.field public static final b:Lq5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/H0;->a:Lr5/H0;

    sget-object v0, Lq5/e;->DATETIME:Lq5/e;

    sput-object v0, Lr5/H0;->b:Lq5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lt5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lt5/b;-><init>(JLjava/util/TimeZone;)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LK6/q;->c:LK6/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "nowLocal"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/H0;->b:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
