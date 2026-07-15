.class public final LC7/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/f<",
        "Lh7/A;",
        "Lh7/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/a$b;->a:LC7/a$b;

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

    check-cast p1, Lh7/A;

    return-object p1
.end method
