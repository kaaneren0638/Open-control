.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:LV5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P(\\d+)(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LV5/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILV5/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV5/c;->a:I

    iput-object p2, p0, LV5/c;->b:LV5/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)LV5/c;
    .locals 3

    sget-object v0, LV5/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    :try_start_0
    new-instance v1, LV5/c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x44

    if-eq p0, v2, :cond_3

    const/16 v2, 0x4d

    if-eq p0, v2, :cond_2

    const/16 v2, 0x57

    if-eq p0, v2, :cond_1

    const/16 v2, 0x59

    if-eq p0, v2, :cond_0

    sget-object p0, LV5/c$a;->a:LV5/c$a;

    goto :goto_0

    :cond_0
    sget-object p0, LV5/c$a;->e:LV5/c$a;

    goto :goto_0

    :cond_1
    sget-object p0, LV5/c$a;->c:LV5/c$a;

    goto :goto_0

    :cond_2
    sget-object p0, LV5/c$a;->d:LV5/c$a;

    goto :goto_0

    :cond_3
    sget-object p0, LV5/c$a;->b:LV5/c$a;

    :goto_0
    invoke-direct {v1, v0, p0}, LV5/c;-><init>(ILV5/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LV5/c;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV5/c;

    iget v2, p0, LV5/c;->a:I

    iget v3, p1, LV5/c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LV5/c;->b:LV5/c$a;

    iget-object p1, p1, LV5/c;->b:LV5/c$a;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LV5/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV5/c;->b:LV5/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Period{number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LV5/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/c;->b:LV5/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
