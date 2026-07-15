.class public final LD7/a;
.super LC7/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, LC7/f$a;-><init>()V

    iput-object p1, p0, LD7/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LC7/f;
    .locals 2

    new-instance v0, LS3/a;

    invoke-direct {v0, p1}, LS3/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p0, LD7/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->d(LS3/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, LD7/b;

    invoke-direct {v1, p1, v0}, LD7/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LC7/D;)LC7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LC7/D;",
            ")",
            "LC7/f<",
            "Lh7/C;",
            "*>;"
        }
    .end annotation

    new-instance p2, LS3/a;

    invoke-direct {p2, p1}, LS3/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p0, LD7/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->d(LS3/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    new-instance p3, LD7/c;

    invoke-direct {p3, p1, p2}, LD7/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p3
.end method
