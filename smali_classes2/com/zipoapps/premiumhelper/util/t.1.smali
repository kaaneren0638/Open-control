.class public final Lcom/zipoapps/premiumhelper/util/t;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.ContactSupport$createInfoFile$2"
    f = "ContactSupport.kt"
    l = {
        0xed,
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/io/File;

.field public d:Ljava/io/Closeable;

.field public e:Ljava/io/BufferedWriter;

.field public f:Ljava/io/BufferedWriter;

.field public g:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/t;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zipoapps/premiumhelper/util/t;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/t;->h:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/util/t;-><init>(Landroid/content/Context;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/t;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/t;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Purchase: "

    const-string v1, "Application: "

    const-string v2, "Android "

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, p0, Lcom/zipoapps/premiumhelper/util/t;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/t;->f:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/t;->e:Ljava/io/BufferedWriter;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/t;->d:Ljava/io/Closeable;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/t;->c:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/t;->f:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/t;->e:Ljava/io/BufferedWriter;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/t;->d:Ljava/io/Closeable;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/util/t;->c:Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/t;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v9, "app.txt"

    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    const-string v1, "PremiumHelper 4.4.2.12"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    invoke-virtual {v1}, Li6/j;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    const-string v1, "Configuration:"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    iput-object v8, p0, Lcom/zipoapps/premiumhelper/util/t;->c:Ljava/io/File;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/t;->d:Ljava/io/Closeable;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/t;->e:Ljava/io/BufferedWriter;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/t;->f:Ljava/io/BufferedWriter;

    iput v6, p0, Lcom/zipoapps/premiumhelper/util/t;->g:I

    invoke-virtual {v1, p0}, Lk6/b;->e(LN6/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    move-object v4, v2

    move-object v6, v8

    move-object p1, v1

    move-object v1, v4

    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    const-string p1, "Preferences:"

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->f:Li6/g;

    iput-object v6, p0, Lcom/zipoapps/premiumhelper/util/t;->c:Ljava/io/File;

    move-object v1, v4

    check-cast v1, Ljava/io/Closeable;

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/util/t;->d:Ljava/io/Closeable;

    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/t;->e:Ljava/io/BufferedWriter;

    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/t;->f:Ljava/io/BufferedWriter;

    iput v5, p0, Lcom/zipoapps/premiumhelper/util/t;->g:I

    invoke-virtual {p1, p0}, Li6/g;->e(LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, v2

    move-object v3, v4

    move-object v4, v6

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object p1, v2

    move-object v8, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->f:Li6/g;

    invoke-virtual {v1}, Li6/g;->g()Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "Not purchased"

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, p1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
