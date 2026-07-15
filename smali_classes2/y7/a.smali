.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ly7/a;


# instance fields
.field public final a:Ly7/b$d;

.field public final b:Ljava/util/Locale;

.field public final c:Ly7/i;

.field public final d:Ly7/j;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LA7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx7/h;

.field public final g:Lw7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sget-object v1, LA7/a;->YEAR:LA7/a;

    sget-object v2, Ly7/k;->EXCEEDS_PAD:Ly7/k;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Ly7/b;->h(LA7/h;IILy7/k;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ly7/b;->c(C)V

    sget-object v6, LA7/a;->MONTH_OF_YEAR:LA7/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v0, v5}, Ly7/b;->c(C)V

    sget-object v8, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v0, v8, v7}, Ly7/b;->g(LA7/h;I)V

    sget-object v9, Ly7/j;->STRICT:Ly7/j;

    invoke-virtual {v0, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    sget-object v10, Lx7/m;->e:Lx7/m;

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    move-result-object v0

    new-instance v11, Ly7/b;

    invoke-direct {v11}, Ly7/b;-><init>()V

    sget-object v12, Ly7/b$j;->INSENSITIVE:Ly7/b$j;

    invoke-virtual {v11, v12}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v11, v0}, Ly7/b;->a(Ly7/a;)V

    sget-object v13, Ly7/b$i;->f:Ly7/b$i;

    invoke-virtual {v11, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v11, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v11

    invoke-virtual {v11, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v11, Ly7/b;

    invoke-direct {v11}, Ly7/b;-><init>()V

    invoke-virtual {v11, v12}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v11, v0}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v11}, Ly7/b;->k()V

    invoke-virtual {v11, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v11, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v11

    invoke-virtual {v11, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v11, Ly7/b;

    invoke-direct {v11}, Ly7/b;-><init>()V

    sget-object v14, LA7/a;->HOUR_OF_DAY:LA7/a;

    invoke-virtual {v11, v14, v7}, Ly7/b;->g(LA7/h;I)V

    const/16 v15, 0x3a

    invoke-virtual {v11, v15}, Ly7/b;->c(C)V

    sget-object v5, LA7/a;->MINUTE_OF_HOUR:LA7/a;

    invoke-virtual {v11, v5, v7}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v11}, Ly7/b;->k()V

    invoke-virtual {v11, v15}, Ly7/b;->c(C)V

    sget-object v15, LA7/a;->SECOND_OF_MINUTE:LA7/a;

    invoke-virtual {v11, v15, v7}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v11}, Ly7/b;->k()V

    sget-object v7, LA7/a;->NANO_OF_SECOND:LA7/a;

    new-instance v3, Ly7/b$f;

    invoke-direct {v3, v7}, Ly7/b$f;-><init>(LA7/a;)V

    invoke-virtual {v11, v3}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v11, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v3

    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    invoke-virtual {v7, v12}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7, v3}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v7, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    invoke-virtual {v7, v12}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7, v3}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v7}, Ly7/b;->k()V

    invoke-virtual {v7, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    invoke-virtual {v7, v12}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7, v0}, Ly7/b;->a(Ly7/a;)V

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Ly7/b;->c(C)V

    invoke-virtual {v7, v3}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v7, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    move-result-object v0

    new-instance v3, Ly7/b;

    invoke-direct {v3}, Ly7/b;-><init>()V

    invoke-virtual {v3, v12}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v3, v0}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v3, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v3, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v3

    invoke-virtual {v3, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    move-result-object v3

    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    invoke-virtual {v7, v3}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v7}, Ly7/b;->k()V

    const/16 v3, 0x5b

    invoke-virtual {v7, v3}, Ly7/b;->c(C)V

    sget-object v11, Ly7/b$j;->SENSITIVE:Ly7/b$j;

    invoke-virtual {v7, v11}, Ly7/b;->b(Ly7/b$e;)I

    new-instance v4, Ly7/b$m;

    invoke-direct {v4}, Ly7/b$m;-><init>()V

    invoke-virtual {v7, v4}, Ly7/b;->b(Ly7/b$e;)I

    const/16 v4, 0x5d

    invoke-virtual {v7, v4}, Ly7/b;->c(C)V

    invoke-virtual {v7, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v7

    invoke-virtual {v7, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    invoke-virtual {v7, v0}, Ly7/b;->a(Ly7/a;)V

    invoke-virtual {v7}, Ly7/b;->k()V

    invoke-virtual {v7, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7}, Ly7/b;->k()V

    invoke-virtual {v7, v3}, Ly7/b;->c(C)V

    invoke-virtual {v7, v11}, Ly7/b;->b(Ly7/b$e;)I

    new-instance v0, Ly7/b$m;

    invoke-direct {v0}, Ly7/b$m;-><init>()V

    invoke-virtual {v7, v0}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7, v4}, Ly7/b;->c(C)V

    invoke-virtual {v7, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    invoke-virtual {v0, v12}, Ly7/b;->b(Ly7/b$e;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Ly7/b;->h(LA7/h;IILy7/k;)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ly7/b;->c(C)V

    sget-object v3, LA7/a;->DAY_OF_YEAR:LA7/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v0}, Ly7/b;->k()V

    invoke-virtual {v0, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v0, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    invoke-virtual {v0, v12}, Ly7/b;->b(Ly7/b$e;)I

    sget-object v3, LA7/c;->c:LA7/c$b;

    const/4 v4, 0x4

    const/16 v7, 0xa

    invoke-virtual {v0, v3, v4, v7, v2}, Ly7/b;->h(LA7/h;IILy7/k;)V

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Ly7/b;->d(Ljava/lang/String;)V

    sget-object v2, LA7/c;->b:LA7/c$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ly7/b;->g(LA7/h;I)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ly7/b;->c(C)V

    sget-object v2, LA7/a;->DAY_OF_WEEK:LA7/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v0}, Ly7/b;->k()V

    invoke-virtual {v0, v13}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v0, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    invoke-virtual {v0, v12}, Ly7/b;->b(Ly7/b$e;)I

    new-instance v4, Ly7/b$g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v0, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    sput-object v0, Ly7/a;->h:Ly7/a;

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    invoke-virtual {v0, v12}, Ly7/b;->b(Ly7/b$e;)I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Ly7/b;->g(LA7/h;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v0, v8, v4}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v0}, Ly7/b;->k()V

    new-instance v4, Ly7/b$i;

    const-string v7, "Z"

    const-string v11, "+HHMMss"

    invoke-direct {v4, v7, v11}, Ly7/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v0, v9}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Mon"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Tue"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Wed"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v22, 0x4

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Thu"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v24, 0x5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Fri"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v26, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Sat"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v28, 0x7

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Sun"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Jan"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Feb"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Mar"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Apr"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "May"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Jun"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Jul"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Aug"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Sep"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0xa

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Oct"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0xb

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Nov"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0xc

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Dec"

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    invoke-virtual {v7, v12}, Ly7/b;->b(Ly7/b$e;)I

    sget-object v9, Ly7/b$j;->LENIENT:Ly7/b$j;

    invoke-virtual {v7, v9}, Ly7/b;->b(Ly7/b$e;)I

    invoke-virtual {v7}, Ly7/b;->k()V

    invoke-virtual {v7, v2, v0}, Ly7/b;->e(LA7/a;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ly7/b;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Ly7/b;->j()V

    sget-object v0, Ly7/k;->NOT_NEGATIVE:Ly7/k;

    const/4 v2, 0x2

    invoke-virtual {v7, v8, v3, v2, v0}, Ly7/b;->h(LA7/h;IILy7/k;)V

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ly7/b;->c(C)V

    invoke-virtual {v7, v6, v4}, Ly7/b;->e(LA7/a;Ljava/util/HashMap;)V

    invoke-virtual {v7, v0}, Ly7/b;->c(C)V

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v7, v0}, Ly7/b;->c(C)V

    invoke-virtual {v7, v14, v2}, Ly7/b;->g(LA7/h;I)V

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ly7/b;->c(C)V

    invoke-virtual {v7, v5, v2}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v7}, Ly7/b;->k()V

    invoke-virtual {v7, v1}, Ly7/b;->c(C)V

    invoke-virtual {v7, v15, v2}, Ly7/b;->g(LA7/h;I)V

    invoke-virtual {v7}, Ly7/b;->j()V

    invoke-virtual {v7, v0}, Ly7/b;->c(C)V

    new-instance v0, Ly7/b$i;

    const-string v1, "GMT"

    const-string v2, "+HHMM"

    invoke-direct {v0, v1, v2}, Ly7/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ly7/b;->b(Ly7/b$e;)I

    sget-object v0, Ly7/j;->SMART:Ly7/j;

    invoke-virtual {v7, v0}, Ly7/b;->m(Ly7/j;)Ly7/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ly7/a;->b(Lx7/m;)Ly7/a;

    return-void
.end method

.method public constructor <init>(Ly7/b$d;Ljava/util/Locale;Ly7/i;Ly7/j;Ljava/util/Set;Lx7/h;Lw7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b$d;",
            "Ljava/util/Locale;",
            "Ly7/i;",
            "Ly7/j;",
            "Ljava/util/Set<",
            "LA7/h;",
            ">;",
            "Lx7/h;",
            "Lw7/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/a;->a:Ly7/b$d;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly7/a;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ly7/a;->c:Ly7/i;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ly7/a;->d:Ly7/j;

    iput-object p5, p0, Ly7/a;->e:Ljava/util/Set;

    iput-object p6, p0, Ly7/a;->f:Lx7/h;

    iput-object p7, p0, Ly7/a;->g:Lw7/q;

    return-void
.end method


# virtual methods
.method public final a(LA7/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "temporal"

    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ly7/g;

    invoke-direct {v1, p1, p0}, Ly7/g;-><init>(LA7/e;Ly7/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ly7/a;->a:Ly7/b$d;

    :try_start_1
    invoke-virtual {p1, v1, v0}, Ly7/b$d;->print(Ly7/g;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lx7/m;)Ly7/a;
    .locals 9

    iget-object v0, p0, Ly7/a;->f:Lx7/h;

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly7/a;

    iget-object v4, p0, Ly7/a;->c:Ly7/i;

    iget-object v5, p0, Ly7/a;->d:Ly7/j;

    iget-object v2, p0, Ly7/a;->a:Ly7/b$d;

    iget-object v3, p0, Ly7/a;->b:Ljava/util/Locale;

    iget-object v6, p0, Ly7/a;->e:Ljava/util/Set;

    iget-object v8, p0, Ly7/a;->g:Lw7/q;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ly7/a;-><init>(Ly7/b$d;Ljava/util/Locale;Ly7/i;Ly7/j;Ljava/util/Set;Lx7/h;Lw7/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly7/a;->a:Ly7/b$d;

    invoke-virtual {v0}, Ly7/b$d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
