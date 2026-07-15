.class public final LC7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/t;->H(LC7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC7/d;

.field public final synthetic b:LC7/t;


# direct methods
.method public constructor <init>(LC7/t;LC7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/t$a;->b:LC7/t;

    iput-object p2, p0, LC7/t$a;->a:LC7/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LC7/t$a;->a:LC7/d;

    iget-object v1, p0, LC7/t$a;->b:LC7/t;

    invoke-interface {v0, v1, p1}, LC7/d;->a(LC7/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LC7/H;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Lh7/B;)V
    .locals 2

    iget-object v0, p0, LC7/t$a;->b:LC7/t;

    :try_start_0
    invoke-virtual {v0, p1}, LC7/t;->d(Lh7/B;)LC7/B;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LC7/t$a;->a:LC7/d;

    invoke-interface {v1, v0, p1}, LC7/d;->b(LC7/b;LC7/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LC7/H;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LC7/H;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LC7/t$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
