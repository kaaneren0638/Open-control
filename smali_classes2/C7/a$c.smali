.class public final LC7/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/f<",
        "Lh7/C;",
        "Lh7/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/a$c;->a:LC7/a$c;

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

    return-object p1
.end method
