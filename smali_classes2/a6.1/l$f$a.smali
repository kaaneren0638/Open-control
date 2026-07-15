.class public final La6/l$f$a;
.super La6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/l;


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 0

    iput-object p1, p0, La6/l$f$a;->a:La6/l;

    invoke-direct {p0}, La6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La6/y;)V
    .locals 3

    sget-object v0, La6/l;->h:La6/l$b;

    iget-object v0, p0, La6/l$f$a;->a:La6/l;

    invoke-virtual {v0}, La6/l;->c()Lq6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailedToLoad()-> called. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
