.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/g;


# direct methods
.method public static b(LO1/w;)Lq3/b;
    .locals 10

    new-instance v3, Lq3/b$b;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lq3/b$b;-><init>(I)V

    new-instance v4, Lq3/b$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lq3/b$a;-><init>(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Lq3/b;

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lq3/b;-><init>(JLq3/b$b;Lq3/b$a;DDI)V

    return-object p0
.end method


# virtual methods
.method public final a(LO1/w;Lorg/json/JSONObject;)Lq3/b;
    .locals 0

    invoke-static {p1}, Lq3/a;->b(LO1/w;)Lq3/b;

    move-result-object p1

    return-object p1
.end method
