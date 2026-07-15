.class public final LX0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "LX0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX0/b$b;

.field public static final b:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX0/b$b;->a:LX0/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LX0/b$b;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LX0/j;

    check-cast p2, Lu3/e;

    sget-object v0, LX0/b$b;->b:Lu3/c;

    invoke-virtual {p1}, LX0/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
