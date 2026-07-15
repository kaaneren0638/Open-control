.class public final synthetic LC7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LC7/i$a$a;

.field public final synthetic d:LC7/d;

.field public final synthetic e:LC7/B;


# direct methods
.method public synthetic constructor <init>(LC7/i$a$a;LC7/d;LC7/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/h;->c:LC7/i$a$a;

    iput-object p2, p0, LC7/h;->d:LC7/d;

    iput-object p3, p0, LC7/h;->e:LC7/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC7/h;->c:LC7/i$a$a;

    iget-object v0, v0, LC7/i$a$a;->b:LC7/i$a;

    iget-object v1, v0, LC7/i$a;->d:LC7/b;

    invoke-interface {v1}, LC7/b;->A()Z

    move-result v1

    iget-object v2, p0, LC7/h;->d:LC7/d;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, LC7/d;->a(LC7/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC7/h;->e:LC7/B;

    invoke-interface {v2, v0, v1}, LC7/d;->b(LC7/b;LC7/B;)V

    :goto_0
    return-void
.end method
