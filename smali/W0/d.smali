.class public final LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/d$a;,
        LW0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lw3/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lh1/a;

.field public final f:Lh1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/a;Lh1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    sget-object v1, LX0/b;->a:LX0/b;

    invoke-virtual {v1, v0}, LX0/b;->a(Lv3/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw3/e;->d:Z

    new-instance v1, Lw3/d;

    invoke-direct {v1, v0}, Lw3/d;-><init>(Lw3/e;)V

    iput-object v1, p0, LW0/d;->a:Lw3/d;

    iput-object p1, p0, LW0/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LW0/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LW0/a;->c:Ljava/lang/String;

    invoke-static {p1}, LW0/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LW0/d;->d:Ljava/net/URL;

    iput-object p3, p0, LW0/d;->e:Lh1/a;

    iput-object p2, p0, LW0/d;->f:Lh1/a;

    const p1, 0x1fbd0

    iput p1, p0, LW0/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LZ0/a;)LZ0/b;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, LZ0/a;->a:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY0/p;

    invoke-virtual {v4}, LY0/p;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, "CctTransportBackend"

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/p;

    sget-object v18, LX0/p;->DEFAULT:LX0/p;

    iget-object v9, v1, LW0/d;->f:Lh1/a;

    invoke-interface {v9}, Lh1/a;->a()J

    move-result-wide v10

    iget-object v9, v1, LW0/d;->e:Lh1/a;

    invoke-interface {v9}, Lh1/a;->a()J

    move-result-wide v12

    sget-object v9, LX0/k$a;->ANDROID_FIREBASE:LX0/k$a;

    const-string v14, "sdk-version"

    invoke-virtual {v6, v14}, LY0/p;->f(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "model"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v14, "hardware"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v14, "device"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v14, "product"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v14, "os-uild"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v14, "manufacturer"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "fingerprint"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v14, "country"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "locale"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "mcc_mnc"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "application_build"

    invoke-virtual {v6, v14}, LY0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v6, LX0/c;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v31}, LX0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX0/e;

    invoke-direct {v14, v9, v6}, LX0/e;-><init>(LX0/k$a;LX0/a;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object/from16 v16, v8

    goto :goto_2

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    move-object v15, v8

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY0/p;

    invoke-virtual {v8}, LY0/p;->d()LY0/o;

    move-result-object v9

    iget-object v5, v9, LY0/o;->a:LV0/b;

    move-object/from16 v19, v2

    new-instance v2, LV0/b;

    move-object/from16 v20, v4

    const-string v4, "proto"

    invoke-direct {v2, v4}, LV0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LV0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v9, LY0/o;->b:[B

    if-eqz v2, :cond_2

    new-instance v2, LX0/f$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX0/f$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v2, LV0/b;

    const-string v9, "json"

    invoke-direct {v2, v9}, LV0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LV0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, LX0/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX0/f$a;->e:Ljava/lang/String;

    move-object v2, v4

    :goto_4
    invoke-virtual {v8}, LY0/p;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX0/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v8}, LY0/p;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX0/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v8}, LY0/p;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "tz-offset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX0/f$a;->f:Ljava/lang/Long;

    const-string v4, "net-type"

    invoke-virtual {v8, v4}, LY0/p;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LX0/o$b;->forNumber(I)LX0/o$b;

    move-result-object v4

    const-string v5, "mobile-subtype"

    invoke-virtual {v8, v5}, LY0/p;->f(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, LX0/o$a;->forNumber(I)LX0/o$a;

    move-result-object v5

    new-instance v9, LX0/i;

    invoke-direct {v9, v4, v5}, LX0/i;-><init>(LX0/o$b;LX0/o$a;)V

    iput-object v9, v2, LX0/f$a;->g:LX0/o;

    invoke-virtual {v8}, LY0/p;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, LY0/p;->c()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX0/f$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v4, v2, LX0/f$a;->a:Ljava/lang/Long;

    if-nez v4, :cond_5

    const-string v4, " eventTimeMs"

    goto :goto_6

    :cond_5
    const-string v4, ""

    :goto_6
    iget-object v5, v2, LX0/f$a;->c:Ljava/lang/Long;

    if-nez v5, :cond_6

    const-string v5, " eventUptimeMs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v5, v2, LX0/f$a;->f:Ljava/lang/Long;

    if-nez v5, :cond_7

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v4, v5}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, LX0/f;

    iget-object v5, v2, LX0/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v2, LX0/f$a;->b:Ljava/lang/Integer;

    iget-object v8, v2, LX0/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v8, v2, LX0/f$a;->d:[B

    iget-object v9, v2, LX0/f$a;->e:Ljava/lang/String;

    iget-object v1, v2, LX0/f$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v1, v2, LX0/f$a;->g:LX0/o;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v1

    invoke-direct/range {v21 .. v31}, LX0/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLX0/o;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "TRuntime."

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move-object/from16 v19, v2

    new-instance v1, LX0/g;

    move-object v9, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v18}, LX0/g;-><init>(JJLX0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX0/p;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x5

    new-instance v1, LX0/d;

    invoke-direct {v1, v3}, LX0/d;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v3, -0x1

    iget-object v0, v0, LZ0/a;->b:[B

    move-object/from16 v5, p0

    iget-object v9, v5, LW0/d;->d:Ljava/net/URL;

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, LW0/a;->a([B)LW0/a;

    move-result-object v0

    iget-object v10, v0, LW0/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v8

    :goto_8
    iget-object v0, v0, LW0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LW0/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance v0, LZ0/b;

    sget-object v1, LZ0/g$a;->FATAL_ERROR:LZ0/g$a;

    invoke-direct {v0, v1, v3, v4}, LZ0/b;-><init>(LZ0/g$a;J)V

    return-object v0

    :cond_e
    move-object v10, v8

    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, LW0/d$a;

    invoke-direct {v0, v9, v1, v10}, LW0/d$a;-><init>(Ljava/net/URL;LX0/j;Ljava/lang/String;)V

    new-instance v1, LW0/b;

    invoke-direct {v1, v5, v6}, LW0/b;-><init>(Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v1, v0}, LW0/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LW0/d$b;

    iget-object v10, v9, LW0/d$b;->b:Ljava/net/URL;

    if-eqz v10, :cond_11

    const-string v11, "Following redirect to: %s"

    invoke-static {v10, v7, v11}, Lc1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LW0/d$a;

    iget-object v11, v0, LW0/d$a;->b:LX0/j;

    iget-object v0, v0, LW0/d$a;->c:Ljava/lang/String;

    iget-object v9, v9, LW0/d$b;->b:Ljava/net/URL;

    invoke-direct {v10, v9, v11, v0}, LW0/d$a;-><init>(Ljava/net/URL;LX0/j;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_a

    :cond_11
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_12

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    if-ge v2, v9, :cond_10

    :cond_12
    check-cast v6, LW0/d$b;

    iget v0, v6, LW0/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_13

    iget-wide v0, v6, LW0/d$b;->c:J

    new-instance v2, LZ0/b;

    sget-object v6, LZ0/g$a;->OK:LZ0/g$a;

    invoke-direct {v2, v6, v0, v1}, LZ0/b;-><init>(LZ0/g$a;J)V

    return-object v2

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_13
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    const/16 v1, 0x194

    if-ne v0, v1, :cond_14

    goto :goto_b

    :cond_14
    const/16 v1, 0x190

    if-ne v0, v1, :cond_15

    new-instance v0, LZ0/b;

    sget-object v1, LZ0/g$a;->INVALID_PAYLOAD:LZ0/g$a;

    invoke-direct {v0, v1, v3, v4}, LZ0/b;-><init>(LZ0/g$a;J)V

    return-object v0

    :cond_15
    new-instance v0, LZ0/b;

    sget-object v1, LZ0/g$a;->FATAL_ERROR:LZ0/g$a;

    invoke-direct {v0, v1, v3, v4}, LZ0/b;-><init>(LZ0/g$a;J)V

    return-object v0

    :cond_16
    :goto_b
    new-instance v0, LZ0/b;

    sget-object v1, LZ0/g$a;->TRANSIENT_ERROR:LZ0/g$a;

    invoke-direct {v0, v1, v3, v4}, LZ0/b;-><init>(LZ0/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_c
    const-string v1, "Could not make request to the backend"

    invoke-static {v7, v1, v0}, Lc1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LZ0/b;

    sget-object v1, LZ0/g$a;->TRANSIENT_ERROR:LZ0/g$a;

    invoke-direct {v0, v1, v3, v4}, LZ0/b;-><init>(LZ0/g$a;J)V

    return-object v0
.end method

.method public final b(LY0/p;)LY0/j;
    .locals 6

    iget-object v0, p0, LW0/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LY0/p;->i()LY0/j$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LY0/j$a;->f:Ljava/util/Map;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LY0/j$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, LX0/o$b;->NONE:LX0/o$b;

    invoke-virtual {v1}, LX0/o$b;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, LY0/j$a;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "net-type"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, LX0/o$a;->UNKNOWN_MOBILE_SUBTYPE:LX0/o$a;

    invoke-virtual {v0}, LX0/o$a;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX0/o$a;->COMBINED:LX0/o$a;

    invoke-virtual {v0}, LX0/o$a;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX0/o$a;->forNumber(I)LX0/o$a;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v4, p1, LY0/j$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW0/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v3, v0}, Lc1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, LY0/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LY0/j$a;->b()LY0/j;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
