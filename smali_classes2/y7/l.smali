.class public final Ly7/l;
.super Ly7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/l$b;
    }
.end annotation


# static fields
.field public static final c:Ly7/l$a;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/l;->c:Ly7/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ly7/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ly7/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ly7/l$b;
    .locals 3

    sget-object v0, Ly7/m;->FULL_STANDALONE:Ly7/m;

    sget-object v1, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->SHORT_STANDALONE:Ly7/m;

    sget-object v1, Ly7/m;->SHORT:Ly7/m;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->NARROW:Ly7/m;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly7/m;->NARROW_STANDALONE:Ly7/m;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ly7/l$b;

    invoke-direct {v0, p0}, Ly7/l$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u65e5"

    return-object p0

    :pswitch_1
    const-string p0, "\u516d"

    return-object p0

    :pswitch_2
    const-string p0, "\u4e94"

    return-object p0

    :pswitch_3
    const-string p0, "\u56db"

    return-object p0

    :pswitch_4
    const-string p0, "\u4e09"

    return-object p0

    :pswitch_5
    const-string p0, "\u4e8c"

    return-object p0

    :pswitch_6
    const-string p0, "\u4e00"

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_7
    const-string p0, "\u062d"

    return-object p0

    :pswitch_8
    const-string p0, "\u0633"

    return-object p0

    :pswitch_9
    const-string p0, "\u062c"

    return-object p0

    :pswitch_a
    const-string p0, "\u062e"

    return-object p0

    :pswitch_b
    const-string p0, "\u0631"

    return-object p0

    :pswitch_c
    const-string p0, "\u062b"

    return-object p0

    :pswitch_d
    const-string p0, "\u0646"

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u5341\u4e8c"

    return-object p0

    :pswitch_1
    const-string p0, "\u5341\u4e00"

    return-object p0

    :pswitch_2
    const-string p0, "\u5341"

    return-object p0

    :pswitch_3
    const-string p0, "\u4e5d"

    return-object p0

    :pswitch_4
    const-string p0, "\u516b"

    return-object p0

    :pswitch_5
    const-string p0, "\u4e03"

    return-object p0

    :pswitch_6
    const-string p0, "\u516d"

    return-object p0

    :pswitch_7
    const-string p0, "\u4e94"

    return-object p0

    :pswitch_8
    const-string p0, "\u56db"

    return-object p0

    :pswitch_9
    const-string p0, "\u4e09"

    return-object p0

    :pswitch_a
    const-string p0, "\u4e8c"

    return-object p0

    :pswitch_b
    const-string p0, "\u4e00"

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_c
    const-string p0, "\u062f"

    return-object p0

    :pswitch_d
    const-string p0, "\u0628"

    return-object p0

    :pswitch_e
    const-string p0, "\u0643"

    return-object p0

    :pswitch_f
    const-string p0, "\u0633"

    return-object p0

    :pswitch_10
    const-string p0, "\u063a"

    return-object p0

    :pswitch_11
    const-string p0, "\u0644"

    return-object p0

    :pswitch_12
    const-string p0, "\u0646"

    return-object p0

    :pswitch_13
    const-string p0, "\u0648"

    return-object p0

    :pswitch_14
    const-string p0, "\u0623"

    return-object p0

    :pswitch_15
    const-string p0, "\u0645"

    return-object p0

    :pswitch_16
    const-string p0, "\u0641"

    return-object p0

    :pswitch_17
    const-string p0, "\u064a"

    return-object p0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(LA7/h;JLy7/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Ly7/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, LA7/a;->MONTH_OF_YEAR:LA7/a;

    const-wide/16 v6, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-ne v0, v5, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v16, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v16, 0xa

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v16, 0xb

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, 0xc

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p1, v0

    const/16 v18, 0x0

    aget-object v0, v16, v18

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v12

    const/4 v0, 0x1

    aget-object v12, v16, v0

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v12, v16, v0

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v12, v16, v0

    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v12, v16, v0

    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v12, v16, v0

    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    aget-object v12, v16, v0

    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    aget-object v12, v16, v0

    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    aget-object v12, v16, v0

    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x9

    aget-object v0, v16, v12

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    aget-object v12, v16, v0

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    aget-object v0, v16, v12

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v12, v16, v4

    const/4 v4, 0x1

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/4 v4, 0x2

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/4 v4, 0x4

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/4 v4, 0x5

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/4 v4, 0x6

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/4 v4, 0x7

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/16 v4, 0x8

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/16 v4, 0x9

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/16 v4, 0xa

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v16, v4

    const/16 v4, 0xb

    invoke-static {v4, v12, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xc

    move-object/from16 v20, v3

    aget-object v3, v16, v4

    invoke-static {v12, v3, v1}, Ly7/l;->d(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly7/m;->NARROW:Ly7/m;

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    aget-object v4, v0, v4

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    aget-object v4, v0, v4

    move-object/from16 v5, v20

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->SHORT:Ly7/m;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ly7/l;->b(Ljava/util/HashMap;)Ly7/l$b;

    move-result-object v0

    :goto_0
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_0
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object v5, v12

    sget-object v2, LA7/a;->DAY_OF_WEEK:LA7/a;

    if-ne v0, v2, :cond_1

    invoke-static/range {p5 .. p5}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    aget-object v13, v3, v12

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    aget-object v13, v3, v12

    invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    aget-object v13, v3, v12

    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    aget-object v13, v3, v12

    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    aget-object v13, v3, v12

    invoke-virtual {v4, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    aget-object v13, v3, v12

    invoke-virtual {v4, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    aget-object v13, v3, v12

    invoke-virtual {v4, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x2

    aget-object v14, v3, v13

    invoke-static {v12, v14, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    aget-object v14, v3, v12

    invoke-static {v13, v14, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    aget-object v14, v3, v13

    invoke-static {v12, v14, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    aget-object v14, v3, v12

    invoke-static {v13, v14, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    aget-object v14, v3, v13

    invoke-static {v12, v14, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    aget-object v14, v3, v12

    invoke-static {v13, v14, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    aget-object v3, v3, v13

    invoke-static {v12, v3, v1}, Ly7/l;->c(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly7/m;->NARROW:Ly7/m;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->SHORT:Ly7/m;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ly7/l;->b(Ljava/util/HashMap;)Ly7/l$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v2, LA7/a;->AMPM_OF_DAY:LA7/a;

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static/range {p5 .. p5}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->SHORT:Ly7/m;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ly7/l;->b(Ljava/util/HashMap;)Ly7/l$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    sget-object v2, LA7/a;->ERA:LA7/a;

    if-ne v0, v2, :cond_4

    invoke-static/range {p5 .. p5}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v9, v0, v8

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v8, v0, v7

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ly7/m;->SHORT:Ly7/m;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Before Christ"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Anno Domini"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v6, v0, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly7/m;->NARROW:Ly7/m;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ly7/l;->b(Ljava/util/HashMap;)Ly7/l$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v1, LA7/c;->a:LA7/c$b;

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Q1"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Q2"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Q3"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Q4"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly7/m;->SHORT:Ly7/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "1st quarter"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2nd quarter"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "3rd quarter"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "4th quarter"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly7/m;->FULL:Ly7/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ly7/l;->b(Ljava/util/HashMap;)Ly7/l$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Ly7/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v5, Ly7/l$b;

    iget-object v0, v5, Ly7/l$b;->a:Ljava/util/Map;

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_7
    return-object v1
.end method
