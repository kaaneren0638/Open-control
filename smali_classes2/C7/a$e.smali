.class public final LC7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/f<",
        "Lh7/C;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/a$e;->a:LC7/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lh7/C;

    invoke-virtual {p1}, Lh7/C;->close()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
