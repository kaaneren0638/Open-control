.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$a;
    }
.end annotation


# static fields
.field public static final c:Lg3/c$a;


# instance fields
.field public final a:LB3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/a<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3/c;->c:Lg3/c$a;

    return-void
.end method

.method public constructor <init>(LB3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/a<",
            "Lg3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lg3/c;->a:LB3/a;

    new-instance v0, LP/b;

    invoke-direct {v0, p0}, LP/b;-><init>(Ljava/lang/Object;)V

    check-cast p1, Le3/u;

    invoke-virtual {p1, v0}, Le3/u;->a(LB3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg3/f;
    .locals 1

    iget-object v0, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/a;

    if-nez v0, :cond_0

    sget-object p1, Lg3/c;->c:Lg3/c$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lg3/a;->a(Ljava/lang/String;)Lg3/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg3/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLl3/C;)V
    .locals 9

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Lg3/b;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLl3/C;)V

    iget-object p1, p0, Lg3/c;->a:LB3/a;

    check-cast p1, Le3/u;

    invoke-virtual {p1, v0}, Le3/u;->a(LB3/a$a;)V

    return-void
.end method
