.class public final LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC7/f<",
        "TT;",
        "Lh7/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh7/t;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh7/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lh7/t$a;->a(Ljava/lang/String;)Lh7/t;

    move-result-object v0

    sput-object v0, LD7/b;->c:Lh7/t;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LD7/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, LD7/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lu7/c;

    invoke-direct {v2, v0}, Lu7/c;-><init>(Lu7/b;)V

    sget-object v3, LD7/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LD7/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)LT3/c;

    move-result-object v1

    iget-object v2, p0, LD7/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->c(LT3/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, LT3/c;->close()V

    iget-wide v1, v0, Lu7/b;->d:J

    invoke-virtual {v0, v1, v2}, Lu7/b;->e(J)Lu7/f;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/y;

    sget-object v1, LD7/b;->c:Lh7/t;

    invoke-direct {v0, v1, p1}, Lh7/y;-><init>(Lh7/t;Lu7/f;)V

    return-object v0
.end method
