.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/g$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk3/g;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g;->a:Ljava/io/File;

    const/high16 p1, 0x10000

    iput p1, p0, Lk3/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk3/g;->c:Lk3/e;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/g;->c:Lk3/e;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk3/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lk3/g;->d()V

    iget-object v0, p0, Lk3/g;->c:Lk3/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v0}, Lk3/e;->n()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v4, p0, Lk3/g;->c:Lk3/e;

    new-instance v5, Lk3/f;

    invoke-direct {v5, v0, v3}, Lk3/f;-><init>([B[I)V

    invoke-virtual {v4, v5}, Lk3/e;->c(Lk3/e$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v4, Lk3/g$a;

    aget v3, v3, v2

    invoke-direct {v4, v0, v3}, Lk3/g$a;-><init>([BI)V

    :goto_2
    if-nez v4, :cond_2

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget v0, v4, Lk3/g$a;->b:I

    new-array v3, v0, [B

    iget-object v4, v4, Lk3/g$a;->a:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lk3/g;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object v1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lk3/g;->d()V

    const-string v0, " "

    iget v1, p0, Lk3/g;->b:I

    const-string v2, "..."

    iget-object v3, p0, Lk3/g;->c:Lk3/e;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const-string v2, "\r"

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\n"

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const/4 p1, 0x1

    aput-object p3, v3, p1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lk3/g;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    iget-object v0, p0, Lk3/g;->c:Lk3/e;

    invoke-virtual {v0, p3}, Lk3/e;->a([B)V

    :goto_1
    iget-object p3, p0, Lk3/g;->c:Lk3/e;

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p3, Lk3/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    :try_start_2
    monitor-exit p3

    if-nez v0, :cond_4

    iget-object p3, p0, Lk3/g;->c:Lk3/e;

    invoke-virtual {p3}, Lk3/e;->n()I

    move-result p3

    if-le p3, v1, :cond_4

    iget-object p3, p0, Lk3/g;->c:Lk3/e;

    invoke-virtual {p3}, Lk3/e;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string p2, "FirebaseCrashlytics"

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lk3/g;->a:Ljava/io/File;

    iget-object v1, p0, Lk3/g;->c:Lk3/e;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lk3/e;

    invoke-direct {v1, v0}, Lk3/e;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lk3/g;->c:Lk3/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open log file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
