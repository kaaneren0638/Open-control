.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$m;,
        Ly7/b$i;,
        Ly7/b$g;,
        Ly7/b$l;,
        Ly7/b$f;,
        Ly7/b$h;,
        Ly7/b$k;,
        Ly7/b$c;,
        Ly7/b$j;,
        Ly7/b$d;,
        Ly7/b$e;
    }
.end annotation


# static fields
.field public static final f:Ly7/b$a;


# instance fields
.field public a:Ly7/b;

.field public final b:Ly7/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/b;->f:Ly7/b$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->ERA:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->YEAR_OF_ERA:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/c;->a:LA7/c$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->DAY_OF_YEAR:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->AMPM_OF_DAY:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->HOUR_OF_DAY:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->CLOCK_HOUR_OF_DAY:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->HOUR_OF_AMPM:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->CLOCK_HOUR_OF_AMPM:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->MINUTE_OF_HOUR:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->SECOND_OF_MINUTE:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->NANO_OF_SECOND:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, LA7/a;->MILLI_OF_DAY:LA7/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LA7/a;->NANO_OF_DAY:LA7/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ly7/b;->a:Ly7/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ly7/b;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly7/b;->b:Ly7/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly7/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ly7/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Ly7/b;->a:Ly7/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ly7/b;->e:I

    .line 11
    iput-object p1, p0, Ly7/b;->b:Ly7/b;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly7/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .locals 2

    iget-object p1, p1, Ly7/a;->a:Ly7/b$d;

    iget-boolean v0, p1, Ly7/b$d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/b$d;

    iget-object p1, p1, Ly7/b$d;->c:[Ly7/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly7/b$d;-><init>([Ly7/b$e;Z)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ly7/b;->b(Ly7/b$e;)I

    return-void
.end method

.method public final b(Ly7/b$e;)I
    .locals 1

    const-string v0, "pp"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/b;->a:Ly7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly7/b;->a:Ly7/b;

    const/4 v0, -0x1

    iput v0, p1, Ly7/b;->e:I

    iget-object p1, p1, Ly7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c(C)V
    .locals 1

    new-instance v0, Ly7/b$c;

    invoke-direct {v0, p1}, Ly7/b$c;-><init>(C)V

    invoke-virtual {p0, v0}, Ly7/b;->b(Ly7/b$e;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ly7/b$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ly7/b$c;-><init>(C)V

    invoke-virtual {p0, v0}, Ly7/b;->b(Ly7/b$e;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/b$k;

    invoke-direct {v0, p1}, Ly7/b$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->b(Ly7/b$e;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LA7/a;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Ly7/m;->FULL:Ly7/m;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ly7/l$b;

    invoke-direct {v1, v0}, Ly7/l$b;-><init>(Ljava/util/Map;)V

    new-instance v0, Ly7/c;

    invoke-direct {v0, v1}, Ly7/c;-><init>(Ly7/l$b;)V

    new-instance v1, Ly7/b$l;

    invoke-direct {v1, p1, p2, v0}, Ly7/b$l;-><init>(LA7/a;Ly7/m;Ly7/h;)V

    invoke-virtual {p0, v1}, Ly7/b;->b(Ly7/b$e;)I

    return-void
.end method

.method public final f(LA7/a;Ly7/m;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly7/b$l;

    sget-object v1, Ly7/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly7/h$a;->a:Ly7/h;

    invoke-direct {v0, p1, p2, v1}, Ly7/b$l;-><init>(LA7/a;Ly7/m;Ly7/h;)V

    invoke-virtual {p0, v0}, Ly7/b;->b(Ly7/b$e;)I

    return-void
.end method

.method public final g(LA7/h;I)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Ly7/b$h;

    sget-object v1, Ly7/k;->NOT_NEGATIVE:Ly7/k;

    invoke-direct {v0, p1, p2, p2, v1}, Ly7/b$h;-><init>(LA7/h;IILy7/k;)V

    invoke-virtual {p0, v0}, Ly7/b;->i(Ly7/b$h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {v0, p2}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LA7/h;IILy7/k;)V
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Ly7/k;->NOT_NEGATIVE:Ly7/k;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ly7/b;->g(LA7/h;I)V

    return-void

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Ly7/b$h;

    invoke-direct {v0, p1, p2, p3, p4}, Ly7/b$h;-><init>(LA7/h;IILy7/k;)V

    invoke-virtual {p0, v0}, Ly7/b;->i(Ly7/b$h;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "The maximum width must exceed or equal the minimum width but "

    const-string v0, " < "

    invoke-static {p4, p3, v0, p2}, LE/e;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p2, p3}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p3, p2}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ly7/b$h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly7/b;->a:Ly7/b;

    iget v3, v2, Ly7/b;->e:I

    if-ltz v3, :cond_3

    iget-object v2, v2, Ly7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ly7/b$h;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ly7/b;->a:Ly7/b;

    iget v3, v2, Ly7/b;->e:I

    iget-object v2, v2, Ly7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/b$h;

    const/4 v4, -0x1

    iget v7, v1, Ly7/b$h;->d:I

    iget v8, v1, Ly7/b$h;->e:I

    if-ne v7, v8, :cond_1

    sget-object v5, Ly7/k;->NOT_NEGATIVE:Ly7/k;

    iget-object v9, v1, Ly7/b$h;->f:Ly7/k;

    if-ne v9, v5, :cond_1

    new-instance v16, Ly7/b$h;

    iget v5, v2, Ly7/b$h;->g:I

    add-int v15, v5, v8

    iget-object v11, v2, Ly7/b$h;->c:LA7/h;

    iget v12, v2, Ly7/b$h;->d:I

    iget v13, v2, Ly7/b$h;->e:I

    iget-object v14, v2, Ly7/b$h;->f:Ly7/k;

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Ly7/b$h;-><init>(LA7/h;IILy7/k;I)V

    iget v2, v1, Ly7/b$h;->g:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ly7/b$h;

    const/4 v10, -0x1

    iget-object v6, v1, Ly7/b$h;->c:LA7/h;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ly7/b$h;-><init>(LA7/h;IILy7/k;I)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ly7/b;->b(Ly7/b$e;)I

    iget-object v1, v0, Ly7/b;->a:Ly7/b;

    iput v3, v1, Ly7/b;->e:I

    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    iget v5, v2, Ly7/b$h;->g:I

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ly7/b$h;

    iget v8, v2, Ly7/b$h;->d:I

    iget v9, v2, Ly7/b$h;->e:I

    iget-object v7, v2, Ly7/b$h;->c:LA7/h;

    iget-object v10, v2, Ly7/b$h;->f:Ly7/k;

    const/4 v11, -0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ly7/b$h;-><init>(LA7/h;IILy7/k;I)V

    move-object v2, v4

    :goto_1
    iget-object v4, v0, Ly7/b;->a:Ly7/b;

    invoke-virtual/range {p0 .. p1}, Ly7/b;->b(Ly7/b$e;)I

    move-result v1

    iput v1, v4, Ly7/b;->e:I

    :goto_2
    iget-object v1, v0, Ly7/b;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ly7/b;->a:Ly7/b;

    invoke-virtual/range {p0 .. p1}, Ly7/b;->b(Ly7/b$e;)I

    move-result v1

    iput v1, v2, Ly7/b;->e:I

    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ly7/b;->a:Ly7/b;

    iget-object v1, v0, Ly7/b;->b:Ly7/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ly7/b$d;

    iget-object v1, p0, Ly7/b;->a:Ly7/b;

    iget-object v2, v1, Ly7/b;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Ly7/b;->d:Z

    invoke-direct {v0, v2, v1}, Ly7/b$d;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Ly7/b;->a:Ly7/b;

    iget-object v1, v1, Ly7/b;->b:Ly7/b;

    iput-object v1, p0, Ly7/b;->a:Ly7/b;

    invoke-virtual {p0, v0}, Ly7/b;->b(Ly7/b$e;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly7/b;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->b:Ly7/b;

    iput-object v0, p0, Ly7/b;->a:Ly7/b;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ly7/b;->a:Ly7/b;

    const/4 v1, -0x1

    iput v1, v0, Ly7/b;->e:I

    new-instance v1, Ly7/b;

    invoke-direct {v1, v0}, Ly7/b;-><init>(Ly7/b;)V

    iput-object v1, p0, Ly7/b;->a:Ly7/b;

    return-void
.end method

.method public final l(Ljava/util/Locale;)Ly7/a;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ly7/b;->a:Ly7/b;

    iget-object v0, v0, Ly7/b;->b:Ly7/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->j()V

    goto :goto_0

    :cond_0
    new-instance v2, Ly7/b$d;

    iget-object v0, p0, Ly7/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ly7/b$d;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v0, Ly7/a;

    sget-object v4, Ly7/i;->e:Ly7/i;

    sget-object v5, Ly7/j;->SMART:Ly7/j;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ly7/a;-><init>(Ly7/b$d;Ljava/util/Locale;Ly7/i;Ly7/j;Ljava/util/Set;Lx7/h;Lw7/q;)V

    return-object v0
.end method

.method public final m(Ly7/j;)Ly7/a;
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7/b;->l(Ljava/util/Locale;)Ly7/a;

    move-result-object v0

    const-string v1, "resolverStyle"

    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly7/a;->d:Ly7/j;

    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly7/a;

    iget-object v8, v0, Ly7/a;->f:Lx7/h;

    iget-object v9, v0, Ly7/a;->g:Lw7/q;

    iget-object v3, v0, Ly7/a;->a:Ly7/b$d;

    iget-object v4, v0, Ly7/a;->b:Ljava/util/Locale;

    iget-object v5, v0, Ly7/a;->c:Ly7/i;

    iget-object v7, v0, Ly7/a;->e:Ljava/util/Set;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ly7/a;-><init>(Ly7/b$d;Ljava/util/Locale;Ly7/i;Ly7/j;Ljava/util/Set;Lx7/h;Lw7/q;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
