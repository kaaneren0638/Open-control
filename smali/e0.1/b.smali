.class public final Le0/b;
.super Le0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/b$c;,
        Le0/b$b;,
        Le0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Le0/b$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->a:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Le0/b$c;->f:Le0/b$c$a;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T$b;)V

    const-class p2, Le0/b$c;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Le0/b$c;

    iput-object p1, p0, Le0/b;->b:Le0/b$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le0/b;->b:Le0/b$c;

    iget-object v1, v0, Le0/b$c;->d:Lq/j;

    iget v1, v1, Lq/j;->e:I

    if-lez v1, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Le0/b$c;->d:Lq/j;

    iget v5, v4, Lq/j;->e:I

    if-ge v3, v5, :cond_8

    iget-object v4, v4, Lq/j;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Le0/b$a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Le0/b$c;->d:Lq/j;

    iget-object v5, v5, Lq/j;->c:[I

    aget v5, v5, v3

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Le0/b$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Le0/b$a;->l:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Le0/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Le0/b$a;->n:Lf0/b;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Le0/b$a;->n:Lf0/b;

    const-string v7, "  "

    invoke-static {v1, v7}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lf0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v6, Lf0/b;->a:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Lf0/b;->b:Lf0/b$a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v6, Lf0/b;->c:Z

    const-string v9, "mStarted="

    if-nez v5, :cond_0

    iget-boolean v5, v6, Lf0/b;->f:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lf0/b;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lf0/b;->f:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v5, v6, Lf0/b;->d:Z

    if-nez v5, :cond_1

    iget-boolean v5, v6, Lf0/b;->e:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lf0/b;->d:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lf0/b;->e:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v5, v6, Lf0/a;->h:Lf0/a$a;

    const-string v10, " waiting="

    if-eqz v5, :cond_3

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Lf0/a;->h:Lf0/a$a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Lf0/a;->h:Lf0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v5, v6, Lf0/a;->i:Lf0/a$a;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Lf0/a;->i:Lf0/a$a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Lf0/a;->i:Lf0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v5, v4, Le0/b$a;->p:Le0/b$b;

    if-eqz v5, :cond_5

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Le0/b$a;->p:Le0/b$b;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Le0/b$a;->p:Le0/b$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Le0/b$b;->b:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Le0/b$a;->n:Lf0/b;

    iget-object v6, v4, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v7, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, v6}, LY1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Landroidx/lifecycle/LiveData;->c:I

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/b;->a:Landroidx/lifecycle/t;

    invoke-static {v0, v1}, LY1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
