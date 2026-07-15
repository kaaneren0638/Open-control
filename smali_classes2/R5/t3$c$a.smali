.class public final LR5/t3$c$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/t3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LR5/t3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/t3$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/t3$c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/t3$c$a;->d:LR5/t3$c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "string"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/t3$c;->ON_CONDITION:LR5/t3$c;

    invoke-static {v0}, LR5/t3$c;->access$getValue$p(LR5/t3$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LR5/t3$c;->ON_VARIABLE:LR5/t3$c;

    invoke-static {v0}, LR5/t3$c;->access$getValue$p(LR5/t3$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
