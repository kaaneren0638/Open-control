.class public final Ly7/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ly7/b$i;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/b$i;->e:[Ljava/lang/String;

    new-instance v0, Ly7/b$i;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Ly7/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly7/b$i;->f:Ly7/b$i;

    new-instance v0, Ly7/b$i;

    const-string v1, "0"

    invoke-direct {v0, v1, v2}, Ly7/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b$i;->c:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ly7/b$i;->e:[Ljava/lang/String;

    const/16 v1, 0x9

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly7/b$i;->d:I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid zone offset pattern: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 10

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    invoke-virtual {p1, v0}, Ly7/g;->a(LA7/h;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->o(J)I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Ly7/b$i;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    iget v6, p0, Ly7/b$i;->d:I

    if-ge v6, p1, :cond_3

    if-lt v6, v0, :cond_7

    if-lez v3, :cond_7

    :cond_3
    rem-int/lit8 p1, v6, 0x2

    const-string v7, ""

    const-string v8, ":"

    if-nez p1, :cond_4

    move-object v9, v8

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v9, v3, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v9, v3, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    const/4 v3, 0x7

    if-ge v6, v3, :cond_5

    const/4 v3, 0x5

    if-lt v6, v3, :cond_7

    if-lez v4, :cond_7

    :cond_5
    if-nez p1, :cond_6

    move-object v7, v8

    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v4, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v4, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Ly7/b$i;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ly7/b$i;->e:[Ljava/lang/String;

    iget v3, p0, Ly7/b$i;->d:I

    aget-object v2, v2, v3

    const-string v3, ",\'"

    const-string v4, "\')"

    invoke-static {v1, v2, v3, v0, v4}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
