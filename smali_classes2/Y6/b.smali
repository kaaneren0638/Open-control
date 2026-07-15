.class public final LY6/b;
.super LY6/a;
.source "SourceFile"


# instance fields
.field public final e:LY6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY6/c;-><init>()V

    new-instance v0, LY6/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LY6/b;->e:LY6/b$a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LY6/b;->e:LY6/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
