.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/p;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v2, Lcom/google/gson/internal/f;->a:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM d, yyyy h:mm:ss a"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LT3/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, LT3/a;->b0()LT3/b;

    move-result-object v2

    sget-object v3, LT3/b;->NULL:LT3/b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LT3/a;->R()V

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p1 .. p1}, LT3/a;->X()Ljava/lang/String;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    move-object v4, v2

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :cond_1
    :try_start_2
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v6, LQ3/a;->a:Ljava/util/TimeZone;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    invoke-static {v6, v7, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v8

    const/16 v9, 0x2d

    invoke-static {v2, v7, v9}, LQ3/a;->a(Ljava/lang/String;IC)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_2

    add-int/lit8 v7, v6, 0x5

    :cond_2
    add-int/lit8 v6, v7, 0x2

    invoke-static {v7, v6, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v10

    invoke-static {v2, v6, v9}, LQ3/a;->a(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v6, v7, 0x3

    :cond_3
    add-int/lit8 v7, v6, 0x2

    invoke-static {v6, v7, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v12

    const/16 v13, 0x54

    invoke-static {v2, v7, v13}, LQ3/a;->a(Ljava/lang/String;IC)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v7, :cond_4

    new-instance v5, Ljava/util/GregorianCalendar;

    sub-int/2addr v10, v14

    invoke-direct {v5, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    goto/16 :goto_d

    :cond_4
    const/4 v15, 0x2

    const/16 v4, 0x2b

    const/16 v5, 0x5a

    if-eqz v13, :cond_f

    add-int/lit8 v7, v6, 0x3

    add-int/lit8 v13, v6, 0x5

    invoke-static {v7, v13, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v7

    const/16 v11, 0x3a

    invoke-static {v2, v13, v11}, LQ3/a;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v13, v6, 0x6

    :cond_5
    add-int/lit8 v6, v13, 0x2

    invoke-static {v13, v6, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v16

    invoke-static {v2, v6, v11}, LQ3/a;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v13, v13, 0x3

    move v6, v13

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_e

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v5, :cond_e

    if-eq v11, v4, :cond_e

    if-eq v11, v9, :cond_e

    add-int/lit8 v11, v6, 0x2

    invoke-static {v6, v11, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v13

    const/16 v9, 0x3b

    if-le v13, v9, :cond_7

    const/16 v9, 0x3f

    if-ge v13, v9, :cond_7

    const/16 v13, 0x3b

    :cond_7
    const/16 v9, 0x2e

    invoke-static {v2, v11, v9}, LQ3/a;->a(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v9, v6, 0x3

    add-int/lit8 v11, v6, 0x4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_a

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_9

    const/16 v5, 0x39

    if-le v4, v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x5a

    goto :goto_1

    :cond_9
    :goto_2
    move v4, v11

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object v4, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_4
    add-int/lit8 v6, v6, 0x6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v9, v5, v2}, LQ3/a;->b(IILjava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v9

    if-eq v5, v14, :cond_c

    if-eq v5, v15, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v6, v6, 0xa

    goto :goto_5

    :cond_c
    mul-int/lit8 v6, v6, 0x64

    :goto_5
    move/from16 v5, v16

    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto :goto_7

    :cond_d
    move v4, v7

    move v7, v11

    move/from16 v5, v16

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    move v4, v7

    move/from16 v5, v16

    const/4 v13, 0x0

    move v7, v6

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_17

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v11, LQ3/a;->a:Ljava/util/TimeZone;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v15, 0x5a

    if-ne v9, v15, :cond_10

    add-int/2addr v7, v14

    goto/16 :goto_c

    :cond_10
    const/16 v15, 0x2b

    if-eq v9, v15, :cond_12

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_11

    goto :goto_8

    :cond_11
    :try_start_5
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid time zone indicator \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x5

    if-lt v15, v14, :cond_13

    goto :goto_9

    :cond_13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v7, v14

    const-string v14, "+0000"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    const-string v14, "+00:00"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_a

    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "GMT"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    const-string v15, ":"

    move/from16 v17, v7

    const-string v7, ""

    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mismatching time zone indicator: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " given, resolves to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    :goto_a
    move/from16 v17, v7

    :goto_b
    move/from16 v7, v17

    :goto_c
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v8}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v11

    const/4 v8, 0x2

    invoke-virtual {v9, v8, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x5

    invoke-virtual {v9, v8, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    invoke-virtual {v9, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v9, v4, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    monitor-exit p0

    goto/16 :goto_0

    :goto_e
    return-object v4

    :cond_17
    :try_start_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No time zone indicator"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_f
    if-nez v2, :cond_18

    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    new-instance v7, Ljava/text/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse date ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-direct {v7, v5, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v7
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    monitor-exit p0

    throw v2
.end method

.method public final c(LT3/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Date;

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, LT3/c;->n()LT3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LT3/c;->O(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
